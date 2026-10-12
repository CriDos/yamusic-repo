.class public final Lf10;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public final l:Ltr;

.field public final m:Ljava/util/List;

.field public final n:Lv7q;


# direct methods
.method public constructor <init>(Ltr;Ljava/util/LinkedList;)V
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
    iput-object p1, p0, Lf10;->l:Ltr;

    .line 11
    .line 12
    iput-object p2, p0, Lf10;->m:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lv7q;

    .line 15
    .line 16
    sget-object p2, Lx6c;->K:Lx6c;

    .line 17
    .line 18
    sget-object v0, Lq7c;->d:Lq7c;

    .line 19
    .line 20
    new-instance v1, Lswb;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Lv7q;-><init>(Lx6c;Lwwb;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf10;->n:Lv7q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()Lv7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->n:Lv7q;

    .line 2
    .line 3
    return-object p0
.end method
