.class public final synthetic Lsll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfl;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public synthetic constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsll;->a:Lje3;

    return-void
.end method


# virtual methods
.method public final a(Lqlf;)Lagl;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagl;

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lsll;->a:Lje3;

    .line 13
    .line 14
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 15
    .line 16
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lxdk;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lxdk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lffv;

    .line 36
    .line 37
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v3, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lagl;-><init>(Lqlf;Landroid/content/Context;Lvdt;Lvdt;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
