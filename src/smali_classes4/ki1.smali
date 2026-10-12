.class public final Lki1;
.super Lm6p;
.source "SourceFile"


# instance fields
.field public final b:Lfo1;

.field public final c:Laq1;

.field public final d:Lr9c;

.field public final e:Lgi1;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lfo1;Laq1;Lr9c;Lgi1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm6p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lki1;->b:Lfo1;

    .line 8
    .line 9
    iput-object p2, p0, Lki1;->c:Laq1;

    .line 10
    .line 11
    iput-object p3, p0, Lki1;->d:Lr9c;

    .line 12
    .line 13
    iput-object p4, p0, Lki1;->e:Lgi1;

    .line 14
    .line 15
    new-instance p1, Lg4;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lki1;->f:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lki1;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6p;

    .line 8
    .line 9
    return-object p0
.end method
