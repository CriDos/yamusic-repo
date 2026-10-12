.class public final Lyyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyb;->a:Lcac;

    .line 5
    .line 6
    new-instance p1, Lo5b;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo5b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyyb;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx6c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyyb;->b:Lvdt;

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
    iget-object p0, p0, Lyyb;->a:Lcac;

    .line 11
    .line 12
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lx6c;->d2:Lx6c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0xfc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lj9c;->x(Lj9c;Ljava/lang/String;Lx6c;Lp7c;Ljava/lang/String;Lx6c;Lx6c;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
