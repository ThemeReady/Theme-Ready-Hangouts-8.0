.class public final enum Lait;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lait;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lait;

.field public static final enum b:Lait;

.field public static final enum c:Lait;

.field private static final synthetic d:[Lait;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lait;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lait;->a:Lait;

    .line 16
    new-instance v0, Lait;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lait;->b:Lait;

    .line 21
    new-instance v0, Lait;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lait;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lait;->c:Lait;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lait;

    sget-object v1, Lait;->a:Lait;

    aput-object v1, v0, v2

    sget-object v1, Lait;->b:Lait;

    aput-object v1, v0, v3

    sget-object v1, Lait;->c:Lait;

    aput-object v1, v0, v4

    sput-object v0, Lait;->d:[Lait;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lait;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lait;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lait;

    return-object v0
.end method

.method public static values()[Lait;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lait;->d:[Lait;

    invoke-virtual {v0}, [Lait;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lait;

    return-object v0
.end method
