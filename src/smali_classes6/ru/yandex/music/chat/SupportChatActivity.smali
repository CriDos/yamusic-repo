.class public final Lru/yandex/music/chat/SupportChatActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Lbr1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbr1;-><init>(Lbqg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lru/yandex/music/chat/SupportChatActivity;->t:Lbr1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/yandex/music/chat/SupportChatActivity;->t:Lbr1;

    .line 2
    .line 3
    iget-object v0, v0, Lbr1;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld7t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld7t;->d()Lv6t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lv6t;->g()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llq4;->m(Ldac;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a09f7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "extra.chatid"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "extra.initialtext"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Liir;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 75
    .line 76
    .line 77
    const p0, 0x1020002

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p0, p1, p1, p1, p1}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loqk;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d002f

    return p0
.end method
