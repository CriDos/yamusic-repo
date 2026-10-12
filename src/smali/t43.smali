.class public abstract Lt43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyam;

.field public final b:Lvnt;

.field public final c:Lka3;

.field public final d:Lon6;

.field public final e:Lbss;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lyam;Lodd;Lvnt;Lka3;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt43;->a:Lyam;

    .line 5
    .line 6
    iput-object p3, p0, Lt43;->b:Lvnt;

    .line 7
    .line 8
    iput-object p4, p0, Lt43;->c:Lka3;

    .line 9
    .line 10
    iput-object p5, p0, Lt43;->d:Lon6;

    .line 11
    .line 12
    iget-object p1, p3, Lvnt;->f:Lbss;

    .line 13
    .line 14
    iput-object p1, p0, Lt43;->e:Lbss;

    .line 15
    .line 16
    new-instance p1, Lp43;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt43;->f:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(ZLga3;ZJZZ)Z
.end method
