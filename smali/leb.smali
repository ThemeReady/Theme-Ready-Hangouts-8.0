.class public final Lleb;
.super Llyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyb",
        "<",
        "Lleb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Llyb;-><init>()V

    .line 1172
    invoke-static {}, Llec;->d()[Llec;

    move-result-object v0

    iput-object v0, p0, Lleb;->a:[Llec;

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lleb;->eD:Llyd;

    .line 1174
    const/4 v0, -0x1

    iput v0, p0, Lleb;->eE:I

    .line 169
    return-void
.end method


# virtual methods
.method public synthetic a(Llxy;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llxy;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Llyb;->a(Llxy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    const/16 v0, 0xa

    .line 1224
    invoke-static {p1, v0}, Llyo;->b(Llxy;I)I

    move-result v2

    .line 1225
    iget-object v0, p0, Lleb;->a:[Llec;

    if-nez v0, :cond_2

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llec;

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    iget-object v3, p0, Lleb;->a:[Llec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1232
    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Llxy;->a(Llyi;)V

    .line 1234
    invoke-virtual {p1}, Llxy;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_2
    iget-object v0, p0, Lleb;->a:[Llec;

    array-length v0, v0

    goto :goto_1

    .line 1237
    :cond_3
    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Llxy;->a(Llyi;)V

    .line 1239
    iput-object v2, p0, Lleb;->a:[Llec;

    goto :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Llxz;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lleb;->a:[Llec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lleb;->a:[Llec;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lleb;->a:[Llec;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v1, p0, Lleb;->a:[Llec;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Llxz;->b(ILlyi;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Llyb;->a(Llxz;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Llyb;->b()I

    move-result v1

    .line 195
    iget-object v0, p0, Lleb;->a:[Llec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lleb;->a:[Llec;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lleb;->a:[Llec;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lleb;->a:[Llec;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v3, v2}, Llxz;->d(ILlyi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return v1
.end method
