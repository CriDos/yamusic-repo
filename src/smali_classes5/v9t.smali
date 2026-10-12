.class public final Lv9t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9t;

    .line 5
    .line 6
    sget-object v1, Lx9t;->b:Lx9t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lq9t;-><init>(Lx9t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv9t;->a:Lbss;

    .line 17
    .line 18
    iput-object v0, p0, Lv9t;->b:Lbss;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx9t;)V
    .locals 2

    .line 1
    new-instance v0, Lq9t;

    .line 2
    .line 3
    iget-object p0, p0, Lv9t;->a:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq9t;

    .line 10
    .line 11
    iget v1, v1, Lq9t;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lq9t;-><init>(Lx9t;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
