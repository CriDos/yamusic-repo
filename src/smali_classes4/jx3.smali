.class public final Ljx3;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lyw3;

.field public final l:Lbss;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>(Lffv;Lufv;Landroid/content/res/Resources;Lyw3;Lp43;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ljx3;->k:Lyw3;

    .line 8
    .line 9
    new-instance p4, Lix3;

    .line 10
    .line 11
    const v0, 0x7f1302b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, v0}, Lix3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Ljx3;->l:Lbss;

    .line 29
    .line 30
    new-instance v0, Lgvo;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Lgvo;-><init>(Lfoj;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljx3;->m:Lgvo;

    .line 36
    .line 37
    invoke-virtual {p5}, Lp43;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lffv;->d()Lzrs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Ldm;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p5, p0, p3, v0}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p4, p5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance p5, Ljp0;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p5, p0, p2, p3, v0}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p4, p5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lem;

    .line 94
    .line 95
    const/16 p3, 0x1b

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p1, p2, p4, p3}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-static {p0, p4, p4, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 103
    .line 104
    .line 105
    return-void
.end method
