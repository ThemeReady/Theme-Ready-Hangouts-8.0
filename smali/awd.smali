.class public final Lawd;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lawd;",
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

    .line 31
    invoke-direct {p0}, Llyb;-><init>()V

    .line 32
    iput-object v0, p0, Lawd;->a:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lawd;->b:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lawd;->eD:Llyd;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lawd;->eE:I

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1084
    :sswitch_2
    invoke-virtual {p1}, Llxy;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lawd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lawd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Lawd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lawd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxz;->a(II)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lawd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lawd;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lawd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lawd;->b:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Llxz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
