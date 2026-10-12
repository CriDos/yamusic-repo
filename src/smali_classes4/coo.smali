.class public final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llmu;

.field public final b:Ld5m;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Le37;Lu88;Llmu;Ld5m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcoo;->a:Llmu;

    .line 5
    .line 6
    iput-object p4, p0, Lcoo;->b:Ld5m;

    .line 7
    .line 8
    iget-object p2, p2, Lu88;->a:Lyam;

    .line 9
    .line 10
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 11
    .line 12
    new-instance p3, Ltvm;

    .line 13
    .line 14
    const/16 p4, 0x1b

    .line 15
    .line 16
    invoke-direct {p3, p2, p4}, Ltvm;-><init>(Lz5d;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnpn;

    .line 20
    .line 21
    const/4 p4, 0x6

    .line 22
    invoke-direct {p2, p3, p0, p4}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ldoo;

    .line 30
    .line 31
    sget-object p4, Lbrb;->a:Lbrb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0, p4, v0}, Ldoo;-><init>(ILjava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcoo;->c:Lgvo;

    .line 42
    .line 43
    return-void
.end method
