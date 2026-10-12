.class public final synthetic Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvms;


# instance fields
.field public final synthetic a:Lcae;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lurc;

.field public final synthetic d:Lp3y;

.field public final synthetic e:Livh;

.field public final synthetic f:Lk8o;

.field public final synthetic g:Lvdt;

.field public final synthetic h:Lqwq;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcae;Ljava/lang/String;Lurc;Lp3y;Livh;Lk8o;Lvdt;Lqwq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->a:Lcae;

    iput-object p2, p0, Ltvh;->b:Ljava/lang/String;

    iput-object p3, p0, Ltvh;->c:Lurc;

    iput-object p4, p0, Ltvh;->d:Lp3y;

    iput-object p5, p0, Ltvh;->e:Livh;

    iput-object p6, p0, Ltvh;->f:Lk8o;

    iput-object p7, p0, Ltvh;->g:Lvdt;

    iput-object p8, p0, Ltvh;->h:Lqwq;

    iput-boolean p9, p0, Ltvh;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Llk0;)Ly7t;
    .locals 8

    .line 1
    iget-object v0, p0, Ltvh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lee2;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    iget-object v3, p0, Ltvh;->a:Lcae;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v0, v4, v2}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Luas;

    .line 24
    .line 25
    new-instance v1, Lyvh;

    .line 26
    .line 27
    iget-object v0, p1, Llk0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p1, Llk0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lv7t;

    .line 36
    .line 37
    iget-object v4, p0, Ltvh;->c:Lurc;

    .line 38
    .line 39
    iget-object v5, p0, Ltvh;->d:Lp3y;

    .line 40
    .line 41
    iget-object v6, p0, Ltvh;->e:Livh;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lyvh;-><init>(Luas;Landroid/content/Context;Lurc;Lp3y;Livh;Lv7t;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llk0;->h(Lv7t;)Ly7t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Luvh;

    .line 51
    .line 52
    iget-object v4, p0, Ltvh;->f:Lk8o;

    .line 53
    .line 54
    iget-object v5, p0, Ltvh;->g:Lvdt;

    .line 55
    .line 56
    iget-object v6, p0, Ltvh;->h:Lqwq;

    .line 57
    .line 58
    iget-boolean v7, p0, Ltvh;->i:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Luvh;-><init>(Ly7t;Lk8o;Lvdt;Lqwq;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
