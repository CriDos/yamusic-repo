.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6p;


# instance fields
.field public final a:Lhi1;

.field public final b:Lqi1;

.field public final c:Lr9c;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lhi1;Lqi1;Lr9c;Lgi1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lii1;->a:Lhi1;

    .line 17
    .line 18
    iput-object p2, p0, Lii1;->b:Lqi1;

    .line 19
    .line 20
    iput-object p3, p0, Lii1;->c:Lr9c;

    .line 21
    .line 22
    iput-object p4, p0, Lii1;->d:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 5

    .line 1
    check-cast p1, Loi1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loi1;->g:Lk6p;

    .line 7
    .line 8
    iget-object v1, v0, Lk6p;->a:Lyig;

    .line 9
    .line 10
    iget-object v2, v1, Lyig;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "createBlockUi: type="

    .line 15
    .line 16
    const-string v4, " id="

    .line 17
    .line 18
    invoke-static {v3, v2, v4, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "Skeleton:ArtistLinkBlock"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lii1;->a:Lhi1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljb1;

    .line 35
    .line 36
    iget-object p2, p2, La0s;->b:Li46;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljb1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lji1;

    .line 42
    .line 43
    iget-object v2, p1, Loi1;->d:Lp9c;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2, v1}, Lji1;-><init>(Loi1;Lp9c;Ljb1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lii1;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p0, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcjg;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 4

    .line 1
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 2
    .line 3
    check-cast v0, Lk6p;

    .line 4
    .line 5
    iget-object v0, v0, Lk6p;->a:Lyig;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "createViewModel: block="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "Skeleton:ArtistLinkBlock"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loi1;

    .line 29
    .line 30
    iget-object v1, p0, Lii1;->c:Lr9c;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lg4;

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lii1;->b:Lqi1;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0, v2}, Loi1;-><init>(Lqj3;Lp9c;Lqi1;Lvdt;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
