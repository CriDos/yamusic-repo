.class public final Lzpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Z

.field public final d:Lvdt;

.field public e:Ldw8;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpt;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Lypt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lypt;-><init>(Lzpt;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzpt;->b:Lvdt;

    .line 17
    .line 18
    sget-object p1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const-class v0, Lfpt;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfpt;

    .line 36
    .line 37
    check-cast p1, Lopt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lopt;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lzpt;->c:Z

    .line 44
    .line 45
    new-instance p1, Lypt;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, Lypt;-><init>(Lzpt;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzpt;->d:Lvdt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzpt;->e:Ldw8;

    .line 11
    .line 12
    iget-object p1, p0, Lzpt;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lzpt;->b:Lvdt;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Likl;

    .line 29
    .line 30
    invoke-virtual {p0}, Likl;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Likl;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean p0, p0, Lzpt;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Likl;

    .line 59
    .line 60
    invoke-virtual {p0}, Likl;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Likl;->c()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final c(La99;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "restore_purchase"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
