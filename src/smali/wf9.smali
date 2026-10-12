.class public final Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf9;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lwf9;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lwf9;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Lwf9;->d:Lvdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp47;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x15

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
