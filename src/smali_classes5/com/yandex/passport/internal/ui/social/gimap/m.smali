.class public final Lcom/yandex/passport/internal/ui/social/gimap/m;
.super Lcom/yandex/passport/internal/ui/social/gimap/a;
.source "SourceFile"


# instance fields
.field public final t:Lcom/yandex/passport/internal/account/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/account/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/m;->t:Lcom/yandex/passport/internal/account/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/social/gimap/a;->q:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 6
    .line 7
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/social/gimap/q;->q:Lcom/yandex/passport/common/core/b;

    .line 8
    .line 9
    new-instance v6, Lcom/yandex/passport/internal/k;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/p;->c:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 17
    .line 18
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v9, v2, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v10, v2, Lcom/yandex/passport/internal/ui/social/gimap/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v11, v2, Lcom/yandex/passport/internal/ui/social/gimap/o;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/social/gimap/p;->d:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v15, v1, Lcom/yandex/passport/internal/ui/social/gimap/o;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/o;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    move/from16 v17, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v6 .. v17}, Lcom/yandex/passport/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/social/gimap/m;->t:Lcom/yandex/passport/internal/account/d;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lnix;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x16

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 99
    .line 100
    return-object v0
.end method
