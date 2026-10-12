.class public final Ltlv;
.super Lbge;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llpv;

.field public final c:Lcif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llpv;Lcif;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltlv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ltlv;->b:Llpv;

    .line 13
    .line 14
    iput-object p3, p0, Ltlv;->c:Lcif;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbge;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lvqc;

    .line 17
    .line 18
    iget-object v1, p0, Ltlv;->c:Lcif;

    .line 19
    .line 20
    iget-object p0, p0, Ltlv;->b:Llpv;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p0}, Lvqc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcif;Llpv;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
