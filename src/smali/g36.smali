.class public final Lg36;
.super Lc54;
.source "SourceFile"


# static fields
.field public static final a:Lg36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg36;->a:Lg36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Ld54;
    .locals 1

    .line 1
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Lretrofit2/Response;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lsyj;

    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lhar;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method
