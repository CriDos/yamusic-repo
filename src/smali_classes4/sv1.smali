.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg6;

.field public final b:Lmv1;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Llv1;Lcac;Lr7q;Lg6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lsv1;->a:Lg6;

    .line 11
    .line 12
    new-instance p4, Lmv1;

    .line 13
    .line 14
    invoke-direct {p4, p2, p3}, Lmv1;-><init>(Lcac;Lr7q;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lsv1;->b:Lmv1;

    .line 18
    .line 19
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lgvo;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lsv1;->c:Lgvo;

    .line 29
    .line 30
    return-void
.end method
