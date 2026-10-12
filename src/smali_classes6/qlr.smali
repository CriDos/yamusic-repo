.class public final Lqlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzs;


# instance fields
.field public final a:Lozs;


# direct methods
.method public constructor <init>(Lozs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlr;->a:Lozs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object p0, p0, Lqlr;->a:Lozs;

    .line 7
    .line 8
    check-cast p0, Lqzs;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lqzs;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlr;->a:Lozs;

    .line 2
    .line 3
    check-cast p0, Lqzs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqzs;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Lqlr;->a:Lozs;

    .line 7
    .line 8
    check-cast p0, Lqzs;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqzs;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
