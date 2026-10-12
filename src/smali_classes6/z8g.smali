.class public abstract Lz8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyh8;


# instance fields
.field public final a:Lus3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyh8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8g;->b:Lyh8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lus3;)V
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
    iput-object p1, p0, Lz8g;->a:Lus3;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8g;->a:Lus3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lsmt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lb9g;->a:Ltmt;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    check-cast p0, Ll9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Ll9;->e:Z

    .line 27
    .line 28
    new-instance p3, Luc8;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Luc8;-><init>(Lus3;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ll9;->d:Liep;

    .line 34
    .line 35
    new-instance v2, Lj9;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p3, p2}, Lj9;-><init>(Ll9;Lkotlin/jvm/functions/Function1;Luc8;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lda;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ll9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p3, Luc8;->a:Lk1r;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8g;->a:Lus3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lsmt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lb9g;->a:Ltmt;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    check-cast p0, Ll9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Ll9;->e:Z

    .line 30
    .line 31
    new-instance p3, Luc8;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Luc8;-><init>(Lus3;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll9;->d:Liep;

    .line 37
    .line 38
    new-instance v2, Lj9;

    .line 39
    .line 40
    invoke-direct {v2, p0, p3, p1, p2}, Lj9;-><init>(Ll9;Luc8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lda;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ll9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p3, Luc8;->a:Lk1r;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;)Lk1r;
    .locals 4

    .line 1
    new-instance v0, Ll8b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ll8b;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
