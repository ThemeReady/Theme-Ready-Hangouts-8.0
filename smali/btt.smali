.class public final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbto;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lilh;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbtt;->b:Lbtr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbtr;

    invoke-direct {v0}, Lbtr;-><init>()V

    sput-object v0, Lbtt;->b:Lbtr;

    .line 19
    :cond_0
    const-class v0, Lbto;

    sget-object v1, Lbtt;->b:Lbtr;

    .line 20
    invoke-virtual {v1}, Lbtr;->a()Lbto;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lilh;->a(Ljava/lang/Class;Ljava/lang/Object;)Lilh;

    .line 21
    return-void
.end method
