.class public final Low6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lb54;

.field public final b:Lw64;


# direct methods
.method public constructor <init>(Lb54;Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low6;->a:Lb54;

    .line 5
    .line 6
    iput-object p2, p0, Low6;->b:Lw64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 0

    .line 1
    sget-object p1, Lakp;->b:Lsjp;

    .line 2
    .line 3
    iget-object p0, p0, Low6;->b:Lw64;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb54;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lakp;->b:Lsjp;

    .line 8
    .line 9
    new-instance p1, Lujp;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Low6;->b:Lw64;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Low6;->a:Lb54;

    .line 4
    .line 5
    invoke-interface {p0}, Lb54;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
