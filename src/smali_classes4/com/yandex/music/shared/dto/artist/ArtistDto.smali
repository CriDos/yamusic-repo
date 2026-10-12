.class public final Lcom/yandex/music/shared/dto/artist/ArtistDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008$\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008%\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u00080\u0010/R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u00088\u0010#R$\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "",
        "",
        "id",
        "name",
        "",
        "various",
        "composer",
        "available",
        "error",
        "",
        "likesCount",
        "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "counts",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "cover",
        "cutoutCover",
        "coverUri",
        "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "decomposed",
        "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "description",
        "childContent",
        "",
        "disclaimer",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailerDto",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;Lcom/yandex/music/shared/dto/CoverPathDto;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/DecomposedDto;Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "n",
        "Ljava/lang/Boolean;",
        "p",
        "()Ljava/lang/Boolean;",
        "c",
        "a",
        "k",
        "Ljava/lang/Integer;",
        "m",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/CoverPathDto;",
        "g",
        "f",
        "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "h",
        "()Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "i",
        "()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "b",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "o",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "shared-model-parsers"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
    .end annotation
.end field

.field private final composer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer"
    .end annotation
.end field

.field private final counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counts"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/CoverPathDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUri"
    .end annotation
.end field

.field private final cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutoutCover"
    .end annotation
.end field

.field private final decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decomposed"
    .end annotation
.end field

.field private final description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final disclaimer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final various:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "various"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;Lcom/yandex/music/shared/dto/CoverPathDto;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/DecomposedDto;Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
            "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->various:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->composer:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->available:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->error:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->likesCount:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->coverUri:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->childContent:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->disclaimer:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->childContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->composer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/dto/CoverPathDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->coverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/music/shared/dto/CoverPathDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/yandex/music/shared/dto/artist/DecomposedDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->disclaimer:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->various:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
