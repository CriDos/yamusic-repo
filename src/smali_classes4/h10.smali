.class public final Lh10;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public final l:Ltr;

.field public final m:Lv7q;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh10;->l:Ltr;

    .line 8
    .line 9
    new-instance p1, Lv7q;

    .line 10
    .line 11
    sget-object v0, Lx6c;->B0:Lx6c;

    .line 12
    .line 13
    sget-object v1, Lq7c;->d:Lq7c;

    .line 14
    .line 15
    new-instance v2, Lswb;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v1, v3, v3, v4}, Lswb;-><init>(Lq7c;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Lv7q;-><init>(Lx6c;Lwwb;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh10;->m:Lv7q;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C()Lv7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->m:Lv7q;

    .line 2
    .line 3
    return-object p0
.end method
