.class public final Lu4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public final a:Lmg9;

.field public final b:Ltlc;

.field public final c:Ltlc;

.field public final d:Ltlc;

.field public final e:Ltlc;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lmg9;Ltlc;Ltlc;Ltlc;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4a;->a:Lmg9;

    .line 5
    .line 6
    iput-object p2, p0, Lu4a;->b:Ltlc;

    .line 7
    .line 8
    iput-object p3, p0, Lu4a;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, Lu4a;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Lu4a;->e:Ltlc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->t7:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv4a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lv4a;->d(Ln9l;Lu4a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
