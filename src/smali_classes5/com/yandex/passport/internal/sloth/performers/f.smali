.class public final Lcom/yandex/passport/internal/sloth/performers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/smsretriever/b;

.field public final c:Lcom/yandex/passport/internal/analytics/n0;

.field public final d:Lcom/yandex/passport/common/coroutine/e;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/smsretriever/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/common/coroutine/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/f;->b:Lcom/yandex/passport/internal/smsretriever/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/f;->c:Lcom/yandex/passport/internal/analytics/n0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/performers/f;->d:Lcom/yandex/passport/common/coroutine/e;

    .line 23
    .line 24
    new-instance p1, Llux;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/f;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lc4y;->d:Lc4y;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmtf;

    .line 14
    .line 15
    new-instance p2, Le36;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Le36;-><init>(Lmtf;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzk3;

    .line 21
    .line 22
    new-instance v0, Lfky;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2, v1}, Lzk3;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/f;->e:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk8h;

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lk8h;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/f;->b:Lcom/yandex/passport/internal/smsretriever/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/passport/internal/smsretriever/b;->b()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lf37;->a:Lf37;

    .line 71
    .line 72
    return-object p0
.end method
