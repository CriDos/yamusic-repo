.class public final Lc10;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public final l:Ltr;

.field public final m:Lv7q;


# direct methods
.method public constructor <init>(Ltr;Lwwb;)V
    .locals 1

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
    iput-object p1, p0, Lc10;->l:Ltr;

    .line 11
    .line 12
    new-instance p1, Lv7q;

    .line 13
    .line 14
    sget-object v0, Lx6c;->n:Lx6c;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lv7q;-><init>(Lx6c;Lwwb;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc10;->m:Lv7q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C()Lv7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc10;->m:Lv7q;

    .line 2
    .line 3
    return-object p0
.end method
