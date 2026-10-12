.class public final Lsn5;
.super Lhhf;
.source "SourceFile"


# static fields
.field public static final a:Lsn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn5;->a:Lsn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgmv;

    .line 2
    .line 3
    new-instance p0, Ldn5;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldn5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lpmv;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgmv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpmv;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldn5;

    .line 11
    .line 12
    iget p0, p0, Ldn5;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
