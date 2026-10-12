.class public final Lg9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public final synthetic a:Ljrc;

.field public final b:Li9r;


# direct methods
.method public constructor <init>(Lh9r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li9r;

    .line 5
    .line 6
    invoke-virtual {p1}, Li9r;->b()Ljrc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg9r;->a:Ljrc;

    .line 11
    .line 12
    iput-object p1, p0, Lg9r;->b:Li9r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9r;->a:Ljrc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljrc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9r;->a:Ljrc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljrc;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/t;)Lj9r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9r;->b:Li9r;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Li9r;->a(Landroid/content/Context;Landroidx/fragment/app/y;)Lg7a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj9r;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lj9r;-><init>(Landroid/content/res/Resources;Lg7a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
