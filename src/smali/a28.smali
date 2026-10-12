.class public final La28;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La28;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Ld54;
    .locals 2

    .line 1
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lretrofit2/Call;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lm3s;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lo8i;->S([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, La28;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_0
    new-instance p0, Lj04;

    .line 34
    .line 35
    const/16 p2, 0x18

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, p2}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
