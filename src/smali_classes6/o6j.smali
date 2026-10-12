.class public final Lo6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyj;


# instance fields
.field public final a:Lul8;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6j;->a:Lul8;

    .line 8
    .line 9
    iput-object p2, p0, Lo6j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo6j;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Li0k;)Lz8g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6j;->a:Lul8;

    .line 5
    .line 6
    iget-object v0, v0, Lul8;->s:Lkt2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt2;->b()Lk1r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx9b;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v2}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-static {v0, v1, p0, p1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
