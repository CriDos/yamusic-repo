.class public final Ls1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6p;


# instance fields
.field public final a:Ltzr;


# direct methods
.method public constructor <init>(Ltzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls1k;->a:Ltzr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 12

    .line 1
    check-cast p1, Lw1k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lw1k;->d:Lk6p;

    .line 7
    .line 8
    iget-object v0, p0, Lk6p;->a:Lyig;

    .line 9
    .line 10
    iget-object v1, v0, Lyig;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lyig;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "createBlockUi: type="

    .line 15
    .line 16
    const-string v4, " id="

    .line 17
    .line 18
    invoke-static {v3, v1, v4, v2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "Skeleton:NeuromusicBlock"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lek3;

    .line 30
    .line 31
    iget-object p2, p2, La0s;->d:Lewj;

    .line 32
    .line 33
    new-instance v1, Lr7j;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v2}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb56;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const v2, 0x19415eb3

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v0, p1, v4, p2}, Lek3;-><init>(Lyig;Lb56;Lb7b;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lk6p;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lk6p;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x3c

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 5

    .line 1
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 2
    .line 3
    check-cast v0, Lk6p;

    .line 4
    .line 5
    iget-object v1, v0, Lk6p;->a:Lyig;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "createViewModel: block="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "Skeleton:NeuromusicBlock"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lw1k;

    .line 29
    .line 30
    new-instance v2, Loh3;

    .line 31
    .line 32
    iget-object p0, p0, Ls1k;->a:Ltzr;

    .line 33
    .line 34
    invoke-direct {v2, p1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lw1k;-><init>(Lk6p;Loh3;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
