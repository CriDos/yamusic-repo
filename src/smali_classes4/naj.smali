.class public final synthetic Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnaj;->a:F

    iput p2, p0, Lnaj;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf6i;

    .line 2
    .line 3
    check-cast p2, Ly5i;

    .line 4
    .line 5
    check-cast p3, Ltq6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnaj;->a:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget p0, p0, Lnaj;->b:F

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget-wide v3, p3, Ltq6;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lvq6;->i(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, Lbwl;->a:I

    .line 40
    .line 41
    sub-int/2addr p3, v1

    .line 42
    iget v1, p2, Lbwl;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    new-instance v2, Loaj;

    .line 46
    .line 47
    invoke-direct {v2, p2, p1, v0, p0}, Loaj;-><init>(Lbwl;Lf6i;FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
