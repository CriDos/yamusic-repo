.class public final Lrnc;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>([Lqmc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrnc;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrnc;->b:Ljava/util/Vector;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lrnc;->b:Ljava/util/Vector;

    .line 25
    .line 26
    iget-object v3, v1, Lqmc;->a:Lp0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrnc;->a:Ljava/util/Hashtable;

    .line 32
    .line 33
    iget-object v3, v1, Lqmc;->a:Lp0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Lu0;
    .locals 4

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    iget-object v1, p0, Lrnc;->b:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp0;

    .line 27
    .line 28
    iget-object v3, p0, Lrnc;->a:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqmc;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lg0;->b(Lf0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lhh7;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lhh7;->c:I

    .line 47
    .line 48
    return-object p0
.end method
