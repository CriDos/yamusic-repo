.class public final Li37;
.super Lw27;
.source "SourceFile"


# static fields
.field public static final d:Li37;

.field public static final e:Li88;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li37;

    .line 2
    .line 3
    invoke-direct {v0}, Lw27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li37;->d:Li37;

    .line 7
    .line 8
    sget-object v0, Lxt8;->a:Li88;

    .line 9
    .line 10
    sput-object v0, Li37;->e:Li88;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Li37;->e:Li88;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li88;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Li37;->e:Li88;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
