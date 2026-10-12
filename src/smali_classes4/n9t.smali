.class public final Ln9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lgw6;

.field public final d:Lr8n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln9t;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lhpk;

    .line 11
    .line 12
    invoke-direct {p1}, Lhpk;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln9t;->b:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-static {}, Lj35;->b()Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln9t;->c:Lgw6;

    .line 27
    .line 28
    new-instance p1, Lr8n;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lr8n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln9t;->d:Lr8n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lyyy;)Lc6h;
    .locals 11

    .line 1
    iget-object v0, p0, Ln9t;->d:Lr8n;

    .line 2
    .line 3
    iget-object v0, v0, Lr8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lz99;

    .line 16
    .line 17
    sget-object p1, Lsg3;->c:Lsg3;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lz99;-><init>(Landroid/graphics/drawable/Drawable;Lsg3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lyyy;->Z(Lla;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lk1a;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "http://"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "https://"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lbcp;

    .line 52
    .line 53
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbcp;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Ln9t;->b:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lnvo;

    .line 69
    .line 70
    invoke-direct {v4, v3, v0, v1}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 71
    .line 72
    .line 73
    move-object v6, v4

    .line 74
    :goto_0
    new-instance v5, Lhfr;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v7, p0

    .line 78
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-direct/range {v5 .. v10}, Lhfr;-><init>(Lb54;Ln9t;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    iget-object p1, v7, Ln9t;->c:Lgw6;

    .line 85
    .line 86
    invoke-static {p1, v2, v2, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lw65;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1, v6}, Lw65;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
