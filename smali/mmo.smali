.class public final Lmmo;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lmmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1048
    iput-object v0, p0, Lmmo;->a:Ljava/lang/Integer;

    .line 1049
    iput-object v0, p0, Lmmo;->b:Ljava/lang/Integer;

    .line 1050
    iput-object v0, p0, Lmmo;->eD:Llyd;

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Lmmo;->eE:I

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_0

    .line 1091
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :sswitch_0
    return-object p0

    .line 1097
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    .line 1098
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1103
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1109
    :sswitch_2
    invoke-virtual {p1}, Llxy;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmmo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmmo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmmo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmmo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->c(II)V

    .line 64
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lmmo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lmmo;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lmmo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lmmo;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    return v0
.end method
