.class public final Lcom/yandex/plus/bdui/flex/ui/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs6;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final d:Landroidx/core/app/b1;

.field public final e:Lcom/yandex/plus/bdui/flex/ui/o;

.field public final f:Lw27;

.field public final g:Lgw6;

.field public final h:Lcom/yandex/plus/log/api/b;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/Map;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/ui/o;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->d:Landroidx/core/app/b1;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->e:Lcom/yandex/plus/bdui/flex/ui/o;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->f:Lw27;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->g:Lgw6;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->h:Lcom/yandex/plus/log/api/b;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/content/f;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p3, p2}, Lcom/yandex/plus/bdui/flex/ui/content/f;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->i:Lvdt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lttb;Lyr6;)Lis6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/yandex/plus/bdui/flex/content/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->i:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/plus/core/reflect/c;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/yandex/plus/bdui/flex/content/a;->a:Lcom/yandex/plus/bdui/content/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/yandex/plus/core/reflect/c;->a(Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unsupported content type "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->h:Lcom/yandex/plus/log/api/b;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Render content "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " failed!"

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "FlexContentControllerFactory"

    .line 82
    .line 83
    invoke-interface {p0, v0, v1, p2, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    iget-object p2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Ljzf;

    .line 91
    .line 92
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/g;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->e(Lttb;)Lcom/yandex/plus/bdui/m;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lcom/yandex/plus/bdui/ui/a;

    .line 108
    .line 109
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/content/e;

    .line 110
    .line 111
    new-instance v1, Lxa8;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    move-object v5, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lxa8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, v4, v1}, Lcom/yandex/plus/bdui/flex/ui/content/e;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/ui/a;Lxa8;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
