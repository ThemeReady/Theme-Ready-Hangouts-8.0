.class public final Llhw;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1004
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2009
    iput-object v0, p0, Llhw;->a:Lljg;

    .line 2010
    iput-object v0, p0, Llhw;->eD:Llyd;

    .line 2011
    const/4 v0, -0x1

    iput v0, p0, Llhw;->eE:I

    .line 1006
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 2039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 2040
    sparse-switch v0, :sswitch_data_0

    .line 2044
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2045
    :sswitch_0
    return-object p0

    .line 2050
    :sswitch_1
    iget-object v0, p0, Llhw;->a:Lljg;

    if-nez v0, :cond_1

    .line 2051
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    iput-object v0, p0, Llhw;->a:Lljg;

    .line 2053
    :cond_1
    iget-object v0, p0, Llhw;->a:Lljg;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 2040
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Llhw;->a:Lljg;

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iget-object v1, p0, Llhw;->a:Lljg;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 1022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1026
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 1027
    iget-object v1, p0, Llhw;->a:Lljg;

    if-eqz v1, :cond_0

    .line 1028
    const/4 v1, 0x1

    iget-object v2, p0, Llhw;->a:Lljg;

    .line 1029
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_0
    return v0
.end method
