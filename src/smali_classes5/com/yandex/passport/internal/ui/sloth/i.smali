.class public final Lcom/yandex/passport/internal/ui/sloth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/yandex/passport/internal/ui/sloth/h;

.field public final c:Lcom/yandex/passport/common/coroutine/e;

.field public final d:Lcom/yandex/passport/internal/ui/sloth/e;

.field public final e:Lcom/yandex/passport/internal/sloth/n;

.field public final f:Lcom/yandex/passport/internal/common/d;

.field public final g:Lcom/yandex/passport/internal/ui/sloth/f;

.field public final h:Lcom/yandex/passport/internal/sloth/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/h;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/ui/sloth/e;Lcom/yandex/passport/internal/sloth/n;Lcom/yandex/passport/internal/common/d;Lcom/yandex/passport/internal/ui/sloth/f;Lcom/yandex/passport/internal/sloth/w;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/i;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/i;->b:Lcom/yandex/passport/internal/ui/sloth/h;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/i;->c:Lcom/yandex/passport/common/coroutine/e;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/i;->d:Lcom/yandex/passport/internal/ui/sloth/e;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/i;->e:Lcom/yandex/passport/internal/sloth/n;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/i;->f:Lcom/yandex/passport/internal/common/d;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/i;->g:Lcom/yandex/passport/internal/ui/sloth/f;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/sloth/i;->h:Lcom/yandex/passport/internal/sloth/w;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;I)Lcom/yandex/passport/sloth/ui/dependencies/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/b;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/sloth/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p3, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/yandex/passport/internal/ui/sloth/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/sloth/i;->a(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/sloth/ui/dependencies/p;)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/sloth/ui/dependencies/p;)Lcom/yandex/passport/sloth/ui/dependencies/m;
    .locals 12

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
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/sloth/i;->g:Lcom/yandex/passport/internal/ui/sloth/f;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/yandex/passport/internal/ui/sloth/i;->h:Lcom/yandex/passport/internal/sloth/w;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/i;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/i;->b:Lcom/yandex/passport/internal/ui/sloth/h;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/i;->c:Lcom/yandex/passport/common/coroutine/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/i;->d:Lcom/yandex/passport/internal/ui/sloth/e;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/sloth/i;->e:Lcom/yandex/passport/internal/sloth/n;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/yandex/passport/internal/ui/sloth/i;->f:Lcom/yandex/passport/internal/common/d;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v9, p3

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/sloth/ui/dependencies/d;Lcom/yandex/passport/sloth/ui/k;Lcom/yandex/passport/sloth/ui/dependencies/o;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/p;Lu8x;Lcom/yandex/passport/sloth/dependencies/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
