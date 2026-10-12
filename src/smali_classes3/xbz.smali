.class public final Lxbz;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltei;


# direct methods
.method public constructor <init>(Ltei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbz;->a:Ltei;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxbz;->a:Ltei;

    .line 2
    .line 3
    iget-object p0, p0, Ltei;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Lrhi;

    .line 10
    .line 11
    check-cast p4, Lrhi;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
