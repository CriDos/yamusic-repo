.class public final Lru/kinopoisk/sdk/easylogin/internal/o3$c;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo2g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/o3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/o3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/o3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/o3$c;->a:Lru/kinopoisk/sdk/easylogin/internal/o3$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo2g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x3e8

    .line 7
    .line 8
    iput p0, p1, Lo2g;->a:I

    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p0, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1f3

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3e7

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
