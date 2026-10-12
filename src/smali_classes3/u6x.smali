.class public abstract Lu6x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo7x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo5v;->j()Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lhxq;

    .line 6
    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lxs3;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    new-instance v1, Lusc;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v1, v0}, Lusc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sput-object v1, Lu6x;->a:Lo7x;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception v0

    .line 36
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_3
    move-exception v0

    .line 41
    invoke-static {v0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
