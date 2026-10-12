.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lffv;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy0;->a:Lffv;

    .line 5
    .line 6
    const-string p1, "app_statistics"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpy0;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy0;->a:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly70;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ly70;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lmv5;->m:Lr27;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxt8;->b:Lt3v;

    .line 21
    .line 22
    new-instance v2, Lgw6;

    .line 23
    .line 24
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo10;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v1, v3, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 42
    .line 43
    .line 44
    return-void
.end method
