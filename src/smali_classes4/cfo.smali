.class public final synthetic Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfo;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p0, p0, Lcfo;->a:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide v0, p3, Ltq6;->a:J

    .line 20
    .line 21
    mul-int/lit8 p3, p0, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p3}, Lvq6;->i(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p2, Lbwl;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    iget v1, p2, Lbwl;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, p3

    .line 37
    new-instance p3, Lt5l;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p3, p0, v2, p2}, Lt5l;-><init>(IILbwl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
