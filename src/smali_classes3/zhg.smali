.class public final Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# static fields
.field public static final a:Lzhg;

.field public static final b:Lshg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhg;->a:Lzhg;

    .line 7
    .line 8
    invoke-static {}, Lshg;->q()Lshg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzhg;->b:Lshg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzhg;->b:Lshg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lvpd;->b(Lc6q;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Lj65;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p3, 0x1000

    .line 14
    .line 15
    if-le p0, p3, :cond_0

    .line 16
    .line 17
    move p0, p3

    .line 18
    :cond_0
    new-instance p3, Lh65;

    .line 19
    .line 20
    invoke-direct {p3, p2, p0}, Lh65;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lvpd;->m(Lj65;)V

    .line 24
    .line 25
    .line 26
    iget p0, p3, Lh65;->f:I

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lh65;->E()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lshg;->t(Ljava/io/FileInputStream;)Lshg;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Loof; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lo37;

    .line 8
    .line 9
    const-string p2, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
