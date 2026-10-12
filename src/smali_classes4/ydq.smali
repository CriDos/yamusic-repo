.class public final Lydq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzp;

.field public final b:Lr8l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqzp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p2, p3, v1}, Lqzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lydq;->a:Lqzp;

    .line 14
    .line 15
    new-instance p2, Ldwt;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p2, p1, v0, v1, p3}, Ldwt;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lydq;->b:Lr8l;

    .line 28
    .line 29
    return-void
.end method
