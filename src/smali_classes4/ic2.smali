.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd2;

.field public final b:Llc2;

.field public final c:Lvf0;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lpd2;Llc2;Lvdt;Lvdt;Lvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2;->a:Lpd2;

    .line 5
    .line 6
    iput-object p2, p0, Lic2;->b:Llc2;

    .line 7
    .line 8
    iput-object p5, p0, Lic2;->c:Lvf0;

    .line 9
    .line 10
    iput-object p3, p0, Lic2;->d:Lvdt;

    .line 11
    .line 12
    iput-object p4, p0, Lic2;->e:Lvdt;

    .line 13
    .line 14
    new-instance p1, Lso1;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lic2;->f:Lvdt;

    .line 26
    .line 27
    return-void
.end method
