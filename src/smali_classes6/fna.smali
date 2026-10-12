.class public final synthetic Lfna;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfna;

    .line 2
    .line 3
    const-string v4, "<init>(Lflex/core/model/Document;Lflex/core/query/DocumentQuery;Lflex/loader/DocumentLifetime;ZZ)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lsoa;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ljk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfna;->a:Lfna;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvma;

    .line 2
    .line 3
    new-instance p0, Lsoa;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsoa;-><init>(Lvma;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
