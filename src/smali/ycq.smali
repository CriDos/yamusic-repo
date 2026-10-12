.class public final Lycq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lycq;

.field public static final b:Lbss;

.field public static final c:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lycq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lycq;->a:Lycq;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lycq;->b:Lbss;

    .line 15
    .line 16
    new-instance v0, Lmip;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lmip;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li7i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lycq;->c:Li7i;

    .line 28
    .line 29
    return-void
.end method
