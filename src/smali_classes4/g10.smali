.class public final Lg10;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public final l:Ljbu;

.field public final m:Ltr;

.field public final n:Lewj;

.field public final o:Lv7q;


# direct methods
.method public constructor <init>(Ljbu;Ltr;Lewj;)V
    .locals 4

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
    iput-object p1, p0, Lg10;->l:Ljbu;

    .line 11
    .line 12
    iput-object p2, p0, Lg10;->m:Ltr;

    .line 13
    .line 14
    iput-object p3, p0, Lg10;->n:Lewj;

    .line 15
    .line 16
    new-instance p1, Lv7q;

    .line 17
    .line 18
    sget-object p2, Lx6c;->Y:Lx6c;

    .line 19
    .line 20
    sget-object p3, Lq7c;->e:Lq7c;

    .line 21
    .line 22
    new-instance v0, Lswb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p3, v1, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lv7q;-><init>(Lx6c;Lwwb;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg10;->o:Lv7q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C()Lv7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10;->o:Lv7q;

    .line 2
    .line 3
    return-object p0
.end method
