.class public final Lt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4;

.field public final b:Lk3;

.field public final c:Le37;

.field public final d:Ljib;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(Ld4;Lk3;Ldqg;Ljib;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt3;->a:Ld4;

    .line 11
    .line 12
    iput-object p2, p0, Lt3;->b:Lk3;

    .line 13
    .line 14
    iput-object p3, p0, Lt3;->c:Le37;

    .line 15
    .line 16
    iput-object p4, p0, Lt3;->d:Ljib;

    .line 17
    .line 18
    iget-object p1, p1, Ld4;->j:Lgvo;

    .line 19
    .line 20
    iget-object p2, p4, Ljib;->b:Lzrs;

    .line 21
    .line 22
    new-instance p3, Lr3;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p4}, Lr3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt3;->e:Lbh8;

    .line 33
    .line 34
    return-void
.end method
