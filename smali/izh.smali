.class public final Lizh;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lizh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lizk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1435
    iput-object v0, p0, Lizh;->a:Ljava/lang/String;

    .line 1436
    iput-object v0, p0, Lizh;->b:Lizk;

    .line 1437
    iput-object v0, p0, Lizh;->eD:Llyd;

    .line 1438
    const/4 v0, -0x1

    iput v0, p0, Lizh;->eE:I

    .line 432
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 1

    .prologue
    .line 1473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1474
    sparse-switch v0, :sswitch_data_0

    .line 1478
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    :sswitch_0
    return-object p0

    .line 1484
    :sswitch_1
    invoke-virtual {p1}, Llxy;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1488
    :sswitch_2
    iget-object v0, p0, Lizh;->b:Lizk;

    if-nez v0, :cond_1

    .line 1489
    new-instance v0, Lizk;

    invoke-direct {v0}, Lizk;-><init>()V

    iput-object v0, p0, Lizh;->b:Lizk;

    .line 1491
    :cond_1
    iget-object v0, p0, Lizh;->b:Lizk;

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    goto :goto_0

    .line 1474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lizh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iget-object v1, p0, Lizh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llxz;->a(ILjava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lizh;->b:Lizk;

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    iget-object v1, p0, Lizh;->b:Lizk;

    invoke-virtual {p1, v0, v1}, Llxz;->b(ILlyi;)V

    .line 451
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Llyb;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Lizh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Lizh;->a:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Llxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Lizh;->b:Lizk;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Lizh;->b:Lizk;

    .line 463
    invoke-static {v1, v2}, Llxz;->d(ILlyi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    return v0
.end method
