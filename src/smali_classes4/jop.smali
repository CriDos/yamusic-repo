.class public final Ljop;
.super Loop;
.source "SourceFile"


# instance fields
.field public final a:Lk05;

.field public b:I


# direct methods
.method public constructor <init>(Lk05;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljop;->a:Lk05;

    .line 5
    .line 6
    invoke-interface {p2}, Ld45;->a()J

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Ljop;->a:Lk05;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk05;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget p1, p0, Ljop;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Ljop;->b:I

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-ge p0, p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method
