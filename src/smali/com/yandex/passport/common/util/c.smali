.class public final Lcom/yandex/passport/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final synthetic a:Lw64;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lw64;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/common/util/c;->a:Lw64;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/common/util/c;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
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
    sget-object p1, Lakp;->b:Lsjp;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/common/util/c;->a:Lw64;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/common/util/c;->a:Lw64;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw64;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/common/util/c;->b:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p2, p0

    .line 24
    :goto_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 25
    .line 26
    new-instance p0, Lujp;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
