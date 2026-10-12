.class public final Lx7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspc;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lu6o;

.field public final f:Lu6o;


# direct methods
.method public constructor <init>(Laff;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx7p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7p;->f:Lu6o;

    .line 8
    .line 9
    iput-object p2, p0, Lx7p;->b:Lu6o;

    .line 10
    .line 11
    iput-object p3, p0, Lx7p;->c:Lu6o;

    .line 12
    .line 13
    iput-object p4, p0, Lx7p;->d:Lu6o;

    .line 14
    .line 15
    iput-object p5, p0, Lx7p;->e:Lu6o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7p;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lx7p;->b:Lu6o;

    .line 20
    iput-object p2, p0, Lx7p;->c:Lu6o;

    .line 21
    iput-object p3, p0, Lx7p;->d:Lu6o;

    .line 22
    iput-object p4, p0, Lx7p;->e:Lu6o;

    .line 23
    iput-object p5, p0, Lx7p;->f:Lu6o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx7p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx7p;->e:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Lx7p;->d:Lu6o;

    .line 6
    .line 7
    iget-object v3, p0, Lx7p;->c:Lu6o;

    .line 8
    .line 9
    iget-object v4, p0, Lx7p;->b:Lu6o;

    .line 10
    .line 11
    iget-object p0, p0, Lx7p;->f:Lu6o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Laff;

    .line 17
    .line 18
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ll0d;

    .line 22
    .line 23
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lt0d;

    .line 29
    .line 30
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Luzq;

    .line 36
    .line 37
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lb5c;

    .line 43
    .line 44
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    new-instance v5, Lfyq;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lfyq;-><init>(Ll0d;Lt0d;Luzq;Lb5c;Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lt0d;

    .line 70
    .line 71
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lv01;

    .line 77
    .line 78
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lv7p;

    .line 84
    .line 85
    instance-of v0, p0, Liig;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast p0, Liig;

    .line 90
    .line 91
    move-object v9, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lkta;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lkta;-><init>(Lu6o;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v0

    .line 99
    :goto_0
    new-instance v4, Lu7p;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lu7p;-><init>(Lkotlin/coroutines/CoroutineContext;Lt0d;Lv01;Lv7p;Liig;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
