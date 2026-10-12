.class public final Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lvdt;

.field public final c:Lx6c;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajh;->a:Lcac;

    .line 5
    .line 6
    new-instance p1, Lzfh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lzfh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajh;->b:Lvdt;

    .line 17
    .line 18
    sget-object p1, Lx6c;->f2:Lx6c;

    .line 19
    .line 20
    iput-object p1, p0, Lajh;->c:Lx6c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lu6c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajh;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj9c;

    .line 9
    .line 10
    sget-object v0, Lg9c;->b:Lg9c;

    .line 11
    .line 12
    iget-object v0, p0, Lajh;->a:Lcac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3f0

    .line 20
    .line 21
    iget-object v4, p0, Lajh;->c:Lx6c;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lj9c;->v(Lj9c;Lu6c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
