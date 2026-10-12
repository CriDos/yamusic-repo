.class public final Lpog;
.super Le94;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpog;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls5z;)Lva4;
    .locals 0

    .line 1
    check-cast p1, Ly84;

    .line 2
    .line 3
    iget-object p1, p1, Ly84;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lpog;->a:I

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lva4;->c:Lva4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
