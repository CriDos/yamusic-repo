.class public final synthetic Le3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lzhk;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lswb;Lzhk;I)V
    .locals 0

    .line 1
    iput p4, p0, Le3n;->a:I

    iput-object p1, p0, Le3n;->b:Lg4n;

    iput-object p2, p0, Le3n;->c:Lswb;

    iput-object p3, p0, Le3n;->d:Lzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le3n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le3n;->b:Lg4n;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v2, p0, Le3n;->c:Lswb;

    .line 22
    .line 23
    iget-object v3, p0, Le3n;->d:Lzhk;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lg4n;->c(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v2, p0, Le3n;->c:Lswb;

    .line 36
    .line 37
    iget-object v3, p0, Le3n;->d:Lzhk;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lg4n;->c(Lwwb;Lzhk;Lejt;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
